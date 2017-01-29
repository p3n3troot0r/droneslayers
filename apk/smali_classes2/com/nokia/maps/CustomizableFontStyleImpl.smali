.class public Lcom/nokia/maps/CustomizableFontStyleImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/customization/a;",
            "Lcom/nokia/maps/CustomizableFontStyleImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/customization/a;",
            "Lcom/nokia/maps/CustomizableFontStyleImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/here/android/mpa/mapping/customization/a;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 48
    iput p1, p0, Lcom/nokia/maps/CustomizableFontStyleImpl;->nativeptr:I

    .line 49
    return-void
.end method

.method static a(Lcom/nokia/maps/CustomizableFontStyleImpl;)Lcom/here/android/mpa/mapping/customization/a;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/nokia/maps/CustomizableFontStyleImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/customization/a;

    .line 39
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/mapping/customization/a;)Lcom/nokia/maps/CustomizableFontStyleImpl;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v1, Lcom/nokia/maps/CustomizableFontStyleImpl;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 29
    sget-object v0, Lcom/nokia/maps/CustomizableFontStyleImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/CustomizableFontStyleImpl;

    .line 31
    :cond_0
    return-object v0
.end method

.method private native a()V
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/customization/a;",
            "Lcom/nokia/maps/CustomizableFontStyleImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/customization/a;",
            "Lcom/nokia/maps/CustomizableFontStyleImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    sput-object p0, Lcom/nokia/maps/CustomizableFontStyleImpl;->a:Lcom/nokia/maps/k;

    .line 23
    sput-object p1, Lcom/nokia/maps/CustomizableFontStyleImpl;->b:Lcom/nokia/maps/am;

    .line 24
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    iget v0, p0, Lcom/nokia/maps/CustomizableFontStyleImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/nokia/maps/CustomizableFontStyleImpl;->a()V

    .line 58
    :cond_0
    return-void
.end method
