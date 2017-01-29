.class public abstract Lcom/nokia/maps/a/b;
.super Lcom/nokia/maps/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SDKType:",
        "Ljava/lang/Object;",
        "UMType:",
        "Ljava/lang/Object;",
        "UMReqType:",
        "Lcom/here/a/a/a/i;",
        ">",
        "Lcom/nokia/maps/a/c",
        "<TSDKType;TUMType;TUMReqType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/a/c;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 29
    return-void
.end method

.method public constructor <init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/a/c;-><init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method
