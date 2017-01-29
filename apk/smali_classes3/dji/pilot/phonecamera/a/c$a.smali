.class public final enum Ldji/pilot/phonecamera/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/phonecamera/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/phonecamera/a/c$a;

.field public static final enum b:Ldji/pilot/phonecamera/a/c$a;

.field public static final enum c:Ldji/pilot/phonecamera/a/c$a;

.field public static final enum d:Ldji/pilot/phonecamera/a/c$a;

.field private static final synthetic f:[Ldji/pilot/phonecamera/a/c$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 624
    new-instance v0, Ldji/pilot/phonecamera/a/c$a;

    const-string v1, "GRID_NONE"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot/phonecamera/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/phonecamera/a/c$a;->a:Ldji/pilot/phonecamera/a/c$a;

    .line 625
    new-instance v0, Ldji/pilot/phonecamera/a/c$a;

    const-string v1, "GRID_LINE"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/phonecamera/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/phonecamera/a/c$a;->b:Ldji/pilot/phonecamera/a/c$a;

    .line 626
    new-instance v0, Ldji/pilot/phonecamera/a/c$a;

    const-string v1, "GRID_DIAGONAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/phonecamera/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/phonecamera/a/c$a;->c:Ldji/pilot/phonecamera/a/c$a;

    .line 627
    new-instance v0, Ldji/pilot/phonecamera/a/c$a;

    const-string v1, "GRID_CENTER_POINT"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot/phonecamera/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/phonecamera/a/c$a;->d:Ldji/pilot/phonecamera/a/c$a;

    .line 623
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/phonecamera/a/c$a;

    sget-object v1, Ldji/pilot/phonecamera/a/c$a;->a:Ldji/pilot/phonecamera/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/phonecamera/a/c$a;->b:Ldji/pilot/phonecamera/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/phonecamera/a/c$a;->c:Ldji/pilot/phonecamera/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/phonecamera/a/c$a;->d:Ldji/pilot/phonecamera/a/c$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/phonecamera/a/c$a;->f:[Ldji/pilot/phonecamera/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 629
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/phonecamera/a/c$a;->e:I

    .line 632
    iput p3, p0, Ldji/pilot/phonecamera/a/c$a;->e:I

    .line 633
    return-void
.end method

.method public static valueOf(I)Ldji/pilot/phonecamera/a/c$a;
    .locals 1

    .prologue
    .line 636
    packed-switch p0, :pswitch_data_0

    .line 646
    sget-object v0, Ldji/pilot/phonecamera/a/c$a;->a:Ldji/pilot/phonecamera/a/c$a;

    :goto_0
    return-object v0

    .line 638
    :pswitch_0
    sget-object v0, Ldji/pilot/phonecamera/a/c$a;->a:Ldji/pilot/phonecamera/a/c$a;

    goto :goto_0

    .line 640
    :pswitch_1
    sget-object v0, Ldji/pilot/phonecamera/a/c$a;->b:Ldji/pilot/phonecamera/a/c$a;

    goto :goto_0

    .line 642
    :pswitch_2
    sget-object v0, Ldji/pilot/phonecamera/a/c$a;->c:Ldji/pilot/phonecamera/a/c$a;

    goto :goto_0

    .line 644
    :pswitch_3
    sget-object v0, Ldji/pilot/phonecamera/a/c$a;->d:Ldji/pilot/phonecamera/a/c$a;

    goto :goto_0

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c$a;
    .locals 1

    .prologue
    .line 623
    const-class v0, Ldji/pilot/phonecamera/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/phonecamera/a/c$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/phonecamera/a/c$a;
    .locals 1

    .prologue
    .line 623
    sget-object v0, Ldji/pilot/phonecamera/a/c$a;->f:[Ldji/pilot/phonecamera/a/c$a;

    invoke-virtual {v0}, [Ldji/pilot/phonecamera/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/phonecamera/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Ldji/pilot/phonecamera/a/c$a;->e:I

    return v0
.end method
