.class public Lcom/nokia/maps/LocalizedLabelImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;",
            "Lcom/nokia/maps/LocalizedLabelImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 51
    iput p1, p0, Lcom/nokia/maps/LocalizedLabelImpl;->nativeptr:I

    .line 52
    return-void
.end method

.method static a(Lcom/nokia/maps/LocalizedLabelImpl;)Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    sget-object v0, Lcom/nokia/maps/LocalizedLabelImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;

    .line 35
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 73
    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    return-object p1
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LocalizedLabelImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LocalizedLabelImpl;

    .line 41
    invoke-static {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->a(Lcom/nokia/maps/LocalizedLabelImpl;)Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;",
            "Lcom/nokia/maps/LocalizedLabelImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    sput-object p0, Lcom/nokia/maps/LocalizedLabelImpl;->a:Lcom/nokia/maps/am;

    .line 28
    return-void
.end method

.method private native destroyNative()V
.end method


# virtual methods
.method public native getLanguage()Ljava/lang/String;
.end method

.method public native getRouteDirection()Ljava/lang/String;
.end method

.method public native getRouteName()Ljava/lang/String;
.end method

.method public native getText()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Language: "

    invoke-virtual {p0}, Lcom/nokia/maps/LocalizedLabelImpl;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/LocalizedLabelImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, "Text: "

    invoke-virtual {p0}, Lcom/nokia/maps/LocalizedLabelImpl;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/LocalizedLabelImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, "Route name: "

    invoke-virtual {p0}, Lcom/nokia/maps/LocalizedLabelImpl;->getRouteName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/LocalizedLabelImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, "Route direction: "

    invoke-virtual {p0}, Lcom/nokia/maps/LocalizedLabelImpl;->getRouteDirection()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/LocalizedLabelImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
