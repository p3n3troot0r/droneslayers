.class public Lcn/sharesdk/framework/Platform$ShareParams;
.super Lcn/sharesdk/framework/InnerShareParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/framework/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareParams"
.end annotation


# instance fields
.field public imagePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcn/sharesdk/framework/InnerShareParams;-><init>()V

    .line 417
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/InnerShareParams;-><init>(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/InnerShareParams;-><init>(Ljava/util/HashMap;)V

    .line 421
    return-void
.end method
