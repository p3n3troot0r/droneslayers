.class final enum Ldji/thirdparty/afinal/FinalActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/FinalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/afinal/FinalActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/afinal/FinalActivity$a;

.field public static final enum b:Ldji/thirdparty/afinal/FinalActivity$a;

.field public static final enum c:Ldji/thirdparty/afinal/FinalActivity$a;

.field public static final enum d:Ldji/thirdparty/afinal/FinalActivity$a;

.field private static final synthetic e:[Ldji/thirdparty/afinal/FinalActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    new-instance v0, Ldji/thirdparty/afinal/FinalActivity$a;

    const-string v1, "Click"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/afinal/FinalActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/afinal/FinalActivity$a;->a:Ldji/thirdparty/afinal/FinalActivity$a;

    new-instance v0, Ldji/thirdparty/afinal/FinalActivity$a;

    const-string v1, "LongClick"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/afinal/FinalActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/afinal/FinalActivity$a;->b:Ldji/thirdparty/afinal/FinalActivity$a;

    new-instance v0, Ldji/thirdparty/afinal/FinalActivity$a;

    const-string v1, "ItemClick"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/afinal/FinalActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/afinal/FinalActivity$a;->c:Ldji/thirdparty/afinal/FinalActivity$a;

    new-instance v0, Ldji/thirdparty/afinal/FinalActivity$a;

    const-string v1, "itemLongClick"

    invoke-direct {v0, v1, v5}, Ldji/thirdparty/afinal/FinalActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/afinal/FinalActivity$a;->d:Ldji/thirdparty/afinal/FinalActivity$a;

    .line 181
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/afinal/FinalActivity$a;

    sget-object v1, Ldji/thirdparty/afinal/FinalActivity$a;->a:Ldji/thirdparty/afinal/FinalActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/afinal/FinalActivity$a;->b:Ldji/thirdparty/afinal/FinalActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/afinal/FinalActivity$a;->c:Ldji/thirdparty/afinal/FinalActivity$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/thirdparty/afinal/FinalActivity$a;->d:Ldji/thirdparty/afinal/FinalActivity$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/thirdparty/afinal/FinalActivity$a;->e:[Ldji/thirdparty/afinal/FinalActivity$a;

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
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/afinal/FinalActivity$a;
    .locals 1

    .prologue
    .line 181
    const-class v0, Ldji/thirdparty/afinal/FinalActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/FinalActivity$a;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/afinal/FinalActivity$a;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ldji/thirdparty/afinal/FinalActivity$a;->e:[Ldji/thirdparty/afinal/FinalActivity$a;

    invoke-virtual {v0}, [Ldji/thirdparty/afinal/FinalActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/afinal/FinalActivity$a;

    return-object v0
.end method
