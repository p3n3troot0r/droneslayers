.class public Lcom/nokia/maps/bu;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/bu;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/bu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/here/android/mpa/odml/MapPackage;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field h:Lcom/here/android/mpa/odml/MapPackage$InstallationState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/here/android/mpa/odml/MapPackage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bu;->b:Ljava/util/List;

    .line 64
    return-void
.end method

.method static a(Lcom/nokia/maps/bu;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    sget-object v0, Lcom/nokia/maps/bu;->j:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 46
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/bu;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    sget-object v1, Lcom/nokia/maps/bu;->i:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 36
    sget-object v0, Lcom/nokia/maps/bu;->i:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bu;

    .line 38
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
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/bu;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sput-object p0, Lcom/nokia/maps/bu;->i:Lcom/nokia/maps/k;

    .line 30
    sput-object p1, Lcom/nokia/maps/bu;->j:Lcom/nokia/maps/am;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/odml/MapPackage;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/bu;->a:Lcom/here/android/mpa/odml/MapPackage;

    return-object v0
.end method

.method a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/nokia/maps/bu;->h:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    .line 100
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/bu;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/nokia/maps/bu;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/bu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nokia/maps/bu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/nokia/maps/bu;->g:J

    return-wide v0
.end method

.method public g()Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/bu;->h:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    return-object v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/nokia/maps/bu;->d:I

    return v0
.end method
