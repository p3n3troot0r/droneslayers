.class public final Lcom/google/a/m;
.super Lcom/google/a/q;


# static fields
.field private static final a:Lcom/google/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0}, Lcom/google/a/m;-><init>()V

    sput-object v0, Lcom/google/a/m;->a:Lcom/google/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/a/q;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/google/a/m;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/a/m;->a:Lcom/google/a/m;

    return-object v0
.end method
