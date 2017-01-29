.class Lcom/nokia/maps/a/al$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/urbanmobility/ResponseListener;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/nokia/maps/a/al$b;->a:Lcom/here/android/mpa/urbanmobility/ResponseListener;

    .line 227
    return-void
.end method


# virtual methods
.method public onError(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/nokia/maps/a/al$1;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->GENERAL:Lcom/here/android/mpa/search/ErrorCode;

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/a/al$b;->a:Lcom/here/android/mpa/urbanmobility/ResponseListener;

    invoke-interface {v1, v0}, Lcom/here/android/mpa/urbanmobility/ResponseListener;->onError(Lcom/here/android/mpa/search/ErrorCode;)V

    .line 279
    return-void

    .line 239
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 244
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 247
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 250
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 253
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 260
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 263
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 266
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 269
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 272
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nokia/maps/a/al$b;->a:Lcom/here/android/mpa/urbanmobility/ResponseListener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/urbanmobility/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    .line 232
    return-void
.end method
