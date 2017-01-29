.class public final enum Lcom/here/android/mpa/search/ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/search/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum BAD_LOCATION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum BUSY:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum CANCEL:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum CREATED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum GENERAL:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum HTTP:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INDEX_FAILURE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum INVALID_STATE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum MOVED_PERMANENTLY:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_BAD_URI:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_EMPTY_INPUT:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_REQUEST_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_SERVER:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NETWORK_UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NOT_ACCEPTABLE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NOT_INITIALIZED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_NO_NEXT_PAGE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum QUERY_URI_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum RESOURCE_GONE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SEARCH_RESULT_ITEM_MISSING:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SERVER_CONNECTION:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/search/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 26
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->GENERAL:Lcom/here/android/mpa/search/ErrorCode;

    .line 31
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    .line 36
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NOT_INITIALIZED"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NOT_INITIALIZED:Lcom/here/android/mpa/search/ErrorCode;

    .line 41
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "INCOMPLETE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

    .line 46
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NETWORK_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    .line 51
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "OUT_OF_MEMORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/search/ErrorCode;

    .line 56
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    .line 61
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "INVALID_PARAMETERS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/search/ErrorCode;

    .line 66
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "CANCEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->CANCEL:Lcom/here/android/mpa/search/ErrorCode;

    .line 71
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "BUSY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->BUSY:Lcom/here/android/mpa/search/ErrorCode;

    .line 76
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "INVALID_STATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_STATE:Lcom/here/android/mpa/search/ErrorCode;

    .line 81
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "SERVER_CONNECTION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVER_CONNECTION:Lcom/here/android/mpa/search/ErrorCode;

    .line 86
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "INVALID_OPERATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/search/ErrorCode;

    .line 91
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "BAD_LOCATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_LOCATION:Lcom/here/android/mpa/search/ErrorCode;

    .line 96
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "INDEX_FAILURE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->INDEX_FAILURE:Lcom/here/android/mpa/search/ErrorCode;

    .line 101
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "CANCELLED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    .line 106
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "CREATED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->CREATED:Lcom/here/android/mpa/search/ErrorCode;

    .line 111
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "ACCEPTED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

    .line 116
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NO_CONTENT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    .line 121
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "SERVER_INTERNAL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

    .line 126
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    .line 131
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "MOVED_PERMANENTLY"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->MOVED_PERMANENTLY:Lcom/here/android/mpa/search/ErrorCode;

    .line 136
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    .line 141
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    .line 146
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

    .line 151
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    .line 157
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NOT_ACCEPTABLE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NOT_ACCEPTABLE:Lcom/here/android/mpa/search/ErrorCode;

    .line 162
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "RESOURCE_GONE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->RESOURCE_GONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 167
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "QUERY_ADDRESS_MISSING"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    .line 172
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "QUERY_LOCATION_CONTEXT_INVALID"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

    .line 177
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "QUERY_LOCATION_CONTEXT_MISSING"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    .line 182
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "QUERY_NO_NEXT_PAGE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_NO_NEXT_PAGE:Lcom/here/android/mpa/search/ErrorCode;

    .line 187
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "QUERY_TEXT_MISSING"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    .line 192
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "QUERY_URI_MISSING"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_URI_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    .line 197
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "SEARCH_RESULT_ITEM_MISSING"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->SEARCH_RESULT_ITEM_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    .line 202
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "INVALID_PARAMETER"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    .line 209
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NETWORK_COMMUNICATION"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    .line 214
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NETWORK_BAD_URI"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_BAD_URI:Lcom/here/android/mpa/search/ErrorCode;

    .line 219
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NETWORK_SERVER"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_SERVER:Lcom/here/android/mpa/search/ErrorCode;

    .line 224
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NETWORK_REQUEST_CONTENT"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUEST_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    .line 229
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NETWORK_EMPTY_INPUT"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_EMPTY_INPUT:Lcom/here/android/mpa/search/ErrorCode;

    .line 234
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "INVALID_CREDENTIALS"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

    .line 239
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "HTTP"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    .line 244
    new-instance v0, Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "NETWORK_UNKNOWN"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    .line 16
    const/16 v0, 0x2d

    new-array v0, v0, [Lcom/here/android/mpa/search/ErrorCode;

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->GENERAL:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NOT_INITIALIZED:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->CANCEL:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->BUSY:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->INVALID_STATE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->SERVER_CONNECTION:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->BAD_LOCATION:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->INDEX_FAILURE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->CREATED:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->MOVED_PERMANENTLY:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NOT_ACCEPTABLE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->RESOURCE_GONE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_NO_NEXT_PAGE:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->QUERY_URI_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->SEARCH_RESULT_ITEM_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_BAD_URI:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_SERVER:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUEST_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_EMPTY_INPUT:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/search/ErrorCode;->a:[Lcom/here/android/mpa/search/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->a:[Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/ErrorCode;

    return-object v0
.end method
