# CMakeList.txt: 
# 
#
cmake_minimum_required (VERSION 2.8)


project(server)


SET(CMAKE_BUILD_TYPE  DEBUG)   #
															 #debug 
															 #release
							
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ")															 
															 
SET(CMAKE_CXX_FLAGS_DEBUG "-g -Wall")  				
	
add_definitions(-std=c++11)
							 

SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)  ##

# 
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

# Add header file include directories
include_directories(${PROJECT_SOURCE_DIR}/./ 
									  ${PROJECT_SOURCE_DIR}/./include   
										${PROJECT_SOURCE_DIR}/./common
									  )#????????



#add_subdirectory(${PROJECT_SOURCE_DIR}/httpd  httpd)                  # 
#add_subdirectory(${PROJECT_SOURCE_DIR}/test  test)
#add_subdirectory(${PROJECT_SOURCE_DIR}/sdlPlayer/rtsp2rtmp  rtsp2rtmp)                  #


#add_library(librtmp SHARED IMPORTED)
#set_target_properties(librtmp PROPERTIES IMPORTED_LOCATION
#${PROJECT_NAME}/../rtmpdump/lib/librtmp.a)

#add_executable(sipclient)   #
#add_executable(rtsp2rtmp) 

link_directories(
			    ${PROJECT_SOURCE_DIR}/
				${PROJECT_SOURCE_DIR}/lib)
										
#link_libraries("../rtmpdump/lib/librtmp.a")
#link_libraries("../jrtplib-3.11.1/lib/jrtp.a")


set (HEADERS
	
	)

set(SOURCES
	${PROJECT_SOURCE_DIR}/main.c
	)




if (MSVC)
	set(CMAKE_DEBUG_POSTFIX _d)
endif ()

add_executable(httpserver ${SOURCES})   #§

target_link_libraries(server  
						${CMAKE_SOURCE_DIR}/
						libcurl.a 
						pthread) 

add_executable(httpclient ${CLISOURCES})   #

target_link_libraries(httpclient  
						${CMAKE_SOURCE_DIR}/lib/libfileclient.a
						libgumbo.a
						curl sqlite3 rt z ssl crypto   pthread) 

add_executable(daemon1 ${DAEMONSOURCES})   #

target_link_libraries(daemon1  
						${CMAKE_SOURCE_DIR}/lib/libmerge.a
					  pthread) 
