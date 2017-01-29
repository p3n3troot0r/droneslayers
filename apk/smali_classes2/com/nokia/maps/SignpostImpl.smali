.class public Lcom/nokia/maps/SignpostImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/Signpost;",
            "Lcom/nokia/maps/SignpostImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Signpost;",
            "Lcom/nokia/maps/SignpostImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/SignpostImpl;->b:Lcom/nokia/maps/k;

    .line 47
    const-class v0, Lcom/here/android/mpa/routing/Signpost;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 22
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/SignpostImpl;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/SignpostImpl;->a:Lcom/nokia/maps/cq;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/SignpostImpl;->nativeptr:I

    .line 55
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 22
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/SignpostImpl;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/SignpostImpl;->a:Lcom/nokia/maps/cq;

    .line 64
    iput p1, p0, Lcom/nokia/maps/SignpostImpl;->nativeptr:I

    .line 65
    return-void
.end method

.method static a(Lcom/nokia/maps/SignpostImpl;)Lcom/here/android/mpa/routing/Signpost;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/nokia/maps/SignpostImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Signpost;

    .line 43
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/Signpost;",
            "Lcom/nokia/maps/SignpostImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Signpost;",
            "Lcom/nokia/maps/SignpostImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/SignpostImpl;->b:Lcom/nokia/maps/k;

    .line 31
    sput-object p1, Lcom/nokia/maps/SignpostImpl;->c:Lcom/nokia/maps/am;

    .line 32
    return-void
.end method

.method private native destroySignpostNative()V
.end method

.method private native getExitDirectionsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LocalizedLabelImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getExitIcon()Lcom/nokia/maps/ImageImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/nokia/maps/SignpostImpl;->getExitIcon()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/nokia/maps/SignpostImpl;->getExitDirectionsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/nokia/maps/SignpostImpl;->destroySignpostNative()V

    .line 122
    return-void
.end method

.method public native getBackgroundColor()I
.end method

.method public native getExitNumber()Ljava/lang/String;
.end method

.method public native getExitText()Ljava/lang/String;
.end method

.method public native getForegroundColor()I
.end method
