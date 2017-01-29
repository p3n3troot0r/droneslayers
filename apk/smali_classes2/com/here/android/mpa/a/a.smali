.class public final Lcom/here/android/mpa/a/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# static fields
.field private static a:Lcom/here/android/mpa/a/a;


# instance fields
.field private b:Lcom/nokia/maps/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/here/android/mpa/a/a$1;

    invoke-direct {v0}, Lcom/here/android/mpa/a/a$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Lcom/nokia/maps/k;)V

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ck;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/here/android/mpa/a/a;->b:Lcom/nokia/maps/ck;

    .line 58
    return-void
.end method

.method public static a()Lcom/here/android/mpa/a/a;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/here/android/mpa/a/a;->a:Lcom/here/android/mpa/a/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/here/android/mpa/a/a;

    invoke-static {}, Lcom/nokia/maps/ck;->a()Lcom/nokia/maps/ck;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/a/a;-><init>(Lcom/nokia/maps/ck;)V

    sput-object v0, Lcom/here/android/mpa/a/a;->a:Lcom/here/android/mpa/a/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/here/android/mpa/a/a;->a:Lcom/here/android/mpa/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/here/android/mpa/a/a;)Lcom/nokia/maps/ck;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/a/a;->b:Lcom/nokia/maps/ck;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;DDZ)V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/a/a;->b:Lcom/nokia/maps/ck;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ck;->a(Ljava/lang/String;DDZ)V

    .line 69
    return-void
.end method
