.class public final Lcom/google/a/h;
.super Lcom/google/a/q;


# static fields
.field private static final a:Lcom/google/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/a/h;

    invoke-direct {v0}, Lcom/google/a/h;-><init>()V

    sput-object v0, Lcom/google/a/h;->a:Lcom/google/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/a/q;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/google/a/h;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/a/h;->a:Lcom/google/a/h;

    return-object v0
.end method
