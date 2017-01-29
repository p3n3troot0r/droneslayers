.class final enum Ldji/pilot2/scan/android/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/scan/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/scan/android/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/scan/android/b$a;

.field public static final enum b:Ldji/pilot2/scan/android/b$a;

.field public static final enum c:Ldji/pilot2/scan/android/b$a;

.field private static final synthetic d:[Ldji/pilot2/scan/android/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Ldji/pilot2/scan/android/b$a;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/scan/android/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/scan/android/b$a;->a:Ldji/pilot2/scan/android/b$a;

    new-instance v0, Ldji/pilot2/scan/android/b$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/scan/android/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/scan/android/b$a;->b:Ldji/pilot2/scan/android/b$a;

    new-instance v0, Ldji/pilot2/scan/android/b$a;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/scan/android/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/scan/android/b$a;->c:Ldji/pilot2/scan/android/b$a;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/scan/android/b$a;

    sget-object v1, Ldji/pilot2/scan/android/b$a;->a:Ldji/pilot2/scan/android/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/scan/android/b$a;->b:Ldji/pilot2/scan/android/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/scan/android/b$a;->c:Ldji/pilot2/scan/android/b$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/scan/android/b$a;->d:[Ldji/pilot2/scan/android/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/scan/android/b$a;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/pilot2/scan/android/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/scan/android/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/scan/android/b$a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot2/scan/android/b$a;->d:[Ldji/pilot2/scan/android/b$a;

    invoke-virtual {v0}, [Ldji/pilot2/scan/android/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/scan/android/b$a;

    return-object v0
.end method
