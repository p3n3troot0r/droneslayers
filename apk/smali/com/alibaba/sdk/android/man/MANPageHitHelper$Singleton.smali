.class Lcom/alibaba/sdk/android/man/MANPageHitHelper$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/MANPageHitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Singleton"
.end annotation


# static fields
.field static instance:Lcom/alibaba/sdk/android/man/MANPageHitHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/alibaba/sdk/android/man/MANPageHitHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/man/MANPageHitHelper;-><init>(Lcom/alibaba/sdk/android/man/MANPageHitHelper$1;)V

    sput-object v0, Lcom/alibaba/sdk/android/man/MANPageHitHelper$Singleton;->instance:Lcom/alibaba/sdk/android/man/MANPageHitHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
