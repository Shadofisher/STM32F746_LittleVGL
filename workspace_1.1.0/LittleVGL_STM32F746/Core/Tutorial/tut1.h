/*
 * tut1.h
 *
 *  Created on: Dec 6, 2019
 *      Author: graeme
 */

#ifndef TUTORIAL_TUT1_H_
#define TUTORIAL_TUT1_H_


void lv_tutorial_hello_world(void);
#endif /* TUTORIAL_TUT1_H_ */

/**
 * @file lv_tutorial_objects.h
 *
 */

#ifndef LV_TUTORIAL_OBJECTS_H
#define EX_OBJECTS_H

#ifdef __cplusplus
extern "C" {
#endif

/*********************
 *      INCLUDES
 *********************/
#ifdef LV_CONF_INCLUDE_SIMPLE
#include "lvgl.h"
#include "lv_ex_conf.h"
#else
#include "lvgl.h"
//#include "lv_ex_conf.h"
#endif

#define LV_USE_TUTORIALS 1

#if LV_USE_TUTORIALS

/*********************
 *      DEFINES
 *********************/

/**********************
 *      TYPEDEFS
 **********************/

/**********************
 * GLOBAL PROTOTYPES
 **********************/
void lv_tutorial_objects(void);

/**********************
 *      MACROS
 **********************/

#endif /*LV_USE_TUTORIALS*/

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif /*LV_TUTORIAL_OBJECTS_H*/
