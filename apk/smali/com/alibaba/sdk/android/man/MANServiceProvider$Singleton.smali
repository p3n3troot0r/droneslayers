.class Lcom/alibaba/sdk/android/man/MANServiceProvider$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/MANServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Singleton"
.end annotation


# static fields
.field static instance:Lcom/alibaba/sdk/android/man/MANService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/man/MANServiceProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/man/MANServiceProvider;-><init>(Lcom/alibaba/sdk/android/man/MANServiceProvider$1;)V

    sput-object v0, Lcom/alibaba/sdk/android/man/MANServiceProvider$Singleton;->instance:Lcom/alibaba/sdk/android/man/MANService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
