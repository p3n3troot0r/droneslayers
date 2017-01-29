.class public Lcn/sharesdk/tencent/qq/QQ$ShareParams;
.super Lcn/sharesdk/framework/Platform$ShareParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/tencent/qq/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareParams"
.end annotation


# instance fields
.field public imageUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public musicUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public titleUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    return-void
.end method
