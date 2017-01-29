.class final enum Ldji/pilot2/explore/fragment/DJIDragListView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJIDragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/explore/fragment/DJIDragListView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

.field public static final enum b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

.field public static final enum c:Ldji/pilot2/explore/fragment/DJIDragListView$a;

.field private static final synthetic d:[Ldji/pilot2/explore/fragment/DJIDragListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;

    const-string v1, "LV_NORMAL"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/explore/fragment/DJIDragListView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    .line 47
    new-instance v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;

    const-string v1, "LV_LOADING"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/explore/fragment/DJIDragListView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    .line 48
    new-instance v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;

    const-string v1, "LV_OVER"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/explore/fragment/DJIDragListView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->c:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/explore/fragment/DJIDragListView$a;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$a;->c:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->d:[Ldji/pilot2/explore/fragment/DJIDragListView$a;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/explore/fragment/DJIDragListView$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/explore/fragment/DJIDragListView$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->d:[Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-virtual {v0}, [Ldji/pilot2/explore/fragment/DJIDragListView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/explore/fragment/DJIDragListView$a;

    return-object v0
.end method
