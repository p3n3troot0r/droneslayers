.class public final enum Ldji/sdksharedlib/b/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdksharedlib/b/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/sdksharedlib/b/c$b;

.field public static final enum b:Ldji/sdksharedlib/b/c$b;

.field private static final synthetic d:[Ldji/sdksharedlib/b/c$b;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Ldji/sdksharedlib/b/c$b;

    const-string v1, "Default"

    invoke-direct {v0, v1, v3, v3}, Ldji/sdksharedlib/b/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdksharedlib/b/c$b;->a:Ldji/sdksharedlib/b/c$b;

    .line 134
    new-instance v0, Ldji/sdksharedlib/b/c$b;

    const-string v1, "All"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v4, v2}, Ldji/sdksharedlib/b/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdksharedlib/b/c$b;->b:Ldji/sdksharedlib/b/c$b;

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c$b;

    sget-object v1, Ldji/sdksharedlib/b/c$b;->a:Ldji/sdksharedlib/b/c$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/sdksharedlib/b/c$b;->b:Ldji/sdksharedlib/b/c$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/sdksharedlib/b/c$b;->d:[Ldji/sdksharedlib/b/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput p3, p0, Ldji/sdksharedlib/b/c$b;->c:I

    .line 140
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/b/c$b;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/sdksharedlib/b/c$b;->c:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdksharedlib/b/c$b;
    .locals 1

    .prologue
    .line 124
    const-class v0, Ldji/sdksharedlib/b/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c$b;

    return-object v0
.end method

.method public static values()[Ldji/sdksharedlib/b/c$b;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Ldji/sdksharedlib/b/c$b;->d:[Ldji/sdksharedlib/b/c$b;

    invoke-virtual {v0}, [Ldji/sdksharedlib/b/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/b/c$b;

    return-object v0
.end method
