.class final Lcom/here/android/mpa/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/a/a;",
        "Lcom/nokia/maps/ck;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/a/a;)Lcom/nokia/maps/ck;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/here/android/mpa/a/a;->a(Lcom/here/android/mpa/a/a;)Lcom/nokia/maps/ck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/here/android/mpa/a/a;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/a/a$1;->a(Lcom/here/android/mpa/a/a;)Lcom/nokia/maps/ck;

    move-result-object v0

    return-object v0
.end method
