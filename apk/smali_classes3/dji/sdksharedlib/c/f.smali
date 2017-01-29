.class public Ldji/sdksharedlib/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/c/f;->a:Z

    .line 11
    iput-boolean p1, p0, Ldji/sdksharedlib/c/f;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ldji/sdksharedlib/c/f;->a:Z

    return v0
.end method
