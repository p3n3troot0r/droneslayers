.class public final enum Ldji/setting/ui/rc/Rc5DButtonView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/Rc5DButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/rc/Rc5DButtonView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/rc/Rc5DButtonView$a;

.field public static final enum b:Ldji/setting/ui/rc/Rc5DButtonView$a;

.field public static final enum c:Ldji/setting/ui/rc/Rc5DButtonView$a;

.field public static final enum d:Ldji/setting/ui/rc/Rc5DButtonView$a;

.field public static final enum e:Ldji/setting/ui/rc/Rc5DButtonView$a;

.field public static final enum f:Ldji/setting/ui/rc/Rc5DButtonView$a;

.field public static final enum g:Ldji/setting/ui/rc/Rc5DButtonView$a;

.field private static final synthetic i:[Ldji/setting/ui/rc/Rc5DButtonView$a;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    new-instance v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    const-string v1, "GIMBAL_FORWARDS_DOWN"

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_2_litchi:I

    invoke-direct {v0, v1, v4, v2}, Ldji/setting/ui/rc/Rc5DButtonView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->a:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 161
    new-instance v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    const-string v1, "ZOOM_IN"

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_5d_button_left_button_desc:I

    invoke-direct {v0, v1, v5, v2}, Ldji/setting/ui/rc/Rc5DButtonView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 163
    new-instance v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    const-string v1, "ZOOM_OUT"

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_5d_button_right_button_desc:I

    invoke-direct {v0, v1, v6, v2}, Ldji/setting/ui/rc/Rc5DButtonView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 165
    new-instance v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    const-string v1, "PORTRAIT"

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_5d_button_portrait:I

    invoke-direct {v0, v1, v7, v2}, Ldji/setting/ui/rc/Rc5DButtonView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->d:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 167
    new-instance v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    const-string v1, "POINT_FOCUS"

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_5d_button_point_focus:I

    invoke-direct {v0, v1, v8, v2}, Ldji/setting/ui/rc/Rc5DButtonView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->e:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 169
    new-instance v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    const-string v1, "AE_AE_LOCK"

    const/4 v2, 0x5

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_5d_button_ae_switch:I

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/rc/Rc5DButtonView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->f:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 171
    new-instance v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x6

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_5d_button_press_button_desc:I

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/rc/Rc5DButtonView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 158
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/setting/ui/rc/Rc5DButtonView$a;

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->a:Ldji/setting/ui/rc/Rc5DButtonView$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->d:Ldji/setting/ui/rc/Rc5DButtonView$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->e:Ldji/setting/ui/rc/Rc5DButtonView$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView$a;->f:Ldji/setting/ui/rc/Rc5DButtonView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->i:[Ldji/setting/ui/rc/Rc5DButtonView$a;

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
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput p3, p0, Ldji/setting/ui/rc/Rc5DButtonView$a;->h:I

    .line 177
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/rc/Rc5DButtonView$a;
    .locals 1

    .prologue
    .line 158
    const-class v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/Rc5DButtonView$a;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/rc/Rc5DButtonView$a;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->i:[Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, [Ldji/setting/ui/rc/Rc5DButtonView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/rc/Rc5DButtonView$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ldji/setting/ui/rc/Rc5DButtonView$a;->h:I

    return v0
.end method
