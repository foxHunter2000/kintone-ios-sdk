//
//  ConnectionConstants.swift
//  kintone-ios-sdk
//
//  Created by h001218 on 2018/08/31.
//  Copyright © 2018年 h001218. All rights reserved.
//

import UIKit

class ConnectionConstants: NSObject {
    static let BASE_URL:String = "/k/v1/{API_NAME}.json"
    static let BASE_GUEST_URL:String = "/k/guest/{GUEST_SPACE_ID}/v1/{API_NAME}.json"
    static let GET_REQUEST:String = "GET"
    static let POST_REQUEST:String = "POST"
    static let PUT_REQUEST:String = "PUT"
    static let DELETE_REQUEST:String = "DELETE"
    static let HTTPS_PREFIX:String = "https://"
    static let USER_AGENT_KEY:String = "User-Agent"
    static let USER_AGENT_VALUE:String = "kintone-java-SDK"
    static let CONTENT_TYPE_HEADER:String = "Content-Type"
    static let METHOD_OVERRIDE_HEADER:String = "X-HTTP-Method-Override"
    static let DEFAULT_CONTENT_TYPE:String = "application/octet-stream"
    static let BOUNDARY:String = "boundary_aj8gksdnsdfakj342fs3dt3stk8g6j32"
    
    static let APP:String = "app"
    static let APP_CUSTOMIZE:String = "app/customize"
    static let APP_CUSTOMIZE_PREVIEW:String = "preview/app/customize"
    static let APP_DEPLOY:String = "review/app/deploy"
    static let APP_DEPLOY_PREVIEW:String = "preview/app/deploy"
    static let APP_FIELDS:String = "app/form/fields"
    static let APP_FIELDS_PREVIEW:String = "preview/app/form/fields"
    static let APP_LAYOUT:String = "app/form/layout"
    static let APP_LAYOUT_PREVIEW:String = "preview/app/form/layout"
    static let APP_PERMISSION:String = "app/acl"
    static let APP_PERMISSION_PREVIEW:String = "preview/app/acl"
    static let APP_PREVIEW:String = "preview/app"
    static let APP_SETTINGS:String = "app/settings"
    static let APP_SETTINGS_PREVIEW:String = "preview/app/settings"
    static let APP_STATUS:String = "app/status"
    static let APP_STATUS_PREVIEW:String = "preview/app/status"
    static let APP_VIEWS:String = "app/views"
    static let APP_VIEWS_PREVIEW:String = "preview/app/views"
    static let APPS:String = "apps"
    static let BULK_REQUEST:String = "bulkRequest"
    static let FIELD_PERMISSION:String = "field/acl"
    static let FILE:String = "file"
    static let GUESTS:String = "guests"
    static let RECORD:String = "record"
    static let RECORD_ASSIGNEES:String = "record/assignees"
    static let RECORD_COMMENT:String = "record/comment"
    static let RECORD_COMMENTS:String = "record/comments"
    static let RECORD_PERMISSION:String = "record/acl"
    static let RECORD_STATUS:String = "record/status"
    static let RECORDS:String = "records"
    static let RECORDS_STATUS:String = "records/status"
    static let SPACE:String = "space"
    static let SPACE_BODY:String = "space/body"
    static let SPACE_GUEST:String = "space/guests"
    static let SPACE_MEMBER:String = "space/members"
    static let SPACE_TEMPLATE:String = "template/space"
    static let SPACE_THREAD:String = "space/thread"
    static let SPACE_THREAD_COMMENT:String = "space/thread/comment"
}
