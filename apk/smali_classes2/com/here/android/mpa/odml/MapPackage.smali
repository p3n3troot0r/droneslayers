.class public final Lcom/here/android/mpa/odml/MapPackage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/here/android/mpa/odml/MapPackage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/odml/MapPackage$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/odml/MapPackage$2;

    invoke-direct {v1}, Lcom/here/android/mpa/odml/MapPackage$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/bu;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 178
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/bu;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    .line 157
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bu;Lcom/here/android/mpa/odml/MapPackage$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/odml/MapPackage;-><init>(Lcom/nokia/maps/bu;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/bu;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    return-object v0
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

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
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    invoke-virtual {v0}, Lcom/nokia/maps/bu;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnglishTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    invoke-virtual {v0}, Lcom/nokia/maps/bu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    invoke-virtual {v0}, Lcom/nokia/maps/bu;->c()I

    move-result v0

    return v0
.end method

.method public getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    invoke-virtual {v0}, Lcom/nokia/maps/bu;->g()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/here/android/mpa/odml/MapPackage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    invoke-virtual {v0}, Lcom/nokia/maps/bu;->a()Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    invoke-virtual {v0}, Lcom/nokia/maps/bu;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/bu;

    invoke-virtual {v0}, Lcom/nokia/maps/bu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
