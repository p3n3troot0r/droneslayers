.class public Lcom/nokia/maps/a/aj;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            "Lcom/nokia/maps/a/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/here/android/mpa/urbanmobility/Provider;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/ae;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/here/a/a/a/a/ae;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static a(Lcom/nokia/maps/a/aj;)Lcom/here/android/mpa/urbanmobility/Provider;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    sget-object v0, Lcom/nokia/maps/a/aj;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Provider;

    .line 51
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            "Lcom/nokia/maps/a/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sput-object p0, Lcom/nokia/maps/a/aj;->b:Lcom/nokia/maps/am;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/aj;

    .line 32
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
