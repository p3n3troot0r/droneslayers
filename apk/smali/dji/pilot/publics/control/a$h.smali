.class public final enum Ldji/pilot/publics/control/a$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/a$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/a$h;

.field public static final enum b:Ldji/pilot/publics/control/a$h;

.field public static final enum c:Ldji/pilot/publics/control/a$h;

.field public static final enum d:Ldji/pilot/publics/control/a$h;

.field private static final synthetic g:[Ldji/pilot/publics/control/a$h;


# instance fields
.field private e:Ldji/pilot/publics/control/a$g;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    new-instance v0, Ldji/pilot/publics/control/a$h;

    const-string v1, "MC"

    const-string v2, "mc"

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot/publics/control/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot/publics/control/a$h;->a:Ldji/pilot/publics/control/a$h;

    .line 187
    new-instance v0, Ldji/pilot/publics/control/a$h;

    const-string v1, "CAMERA"

    const-string v2, "camera"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/control/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot/publics/control/a$h;->b:Ldji/pilot/publics/control/a$h;

    .line 188
    new-instance v0, Ldji/pilot/publics/control/a$h;

    const-string v1, "BATTERY"

    const-string v2, "battery"

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/publics/control/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot/publics/control/a$h;->c:Ldji/pilot/publics/control/a$h;

    .line 189
    new-instance v0, Ldji/pilot/publics/control/a$h;

    const-string v1, "RC"

    const-string v2, "rc"

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/publics/control/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    .line 184
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/publics/control/a$h;

    sget-object v1, Ldji/pilot/publics/control/a$h;->a:Ldji/pilot/publics/control/a$h;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/a$h;->b:Ldji/pilot/publics/control/a$h;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/a$h;->c:Ldji/pilot/publics/control/a$h;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/publics/control/a$h;->g:[Ldji/pilot/publics/control/a$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    new-instance v0, Ldji/pilot/publics/control/a$g;

    invoke-direct {v0}, Ldji/pilot/publics/control/a$g;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/a$h;->e:Ldji/pilot/publics/control/a$g;

    .line 196
    iput-object p3, p0, Ldji/pilot/publics/control/a$h;->f:Ljava/lang/String;

    .line 197
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/publics/control/a$h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getModelList(Ldji/pilot/publics/control/a$h;Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/publics/control/a$h;",
            "Ldji/midware/data/config/P3/ProductType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v1

    .line 206
    sget-object v2, Ldji/pilot/publics/control/a$8;->a:[I

    invoke-virtual {p0}, Ldji/pilot/publics/control/a$h;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 222
    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    iget-object v0, v1, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel;->mc:Ljava/util/ArrayList;

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, v1, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel;->rc:Ljava/util/ArrayList;

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v0, v1, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel;->battery:Ljava/util/ArrayList;

    goto :goto_0

    .line 217
    :pswitch_3
    iget-object v0, v1, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel;->camera:Ljava/util/ArrayList;

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getModelListAll(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/config/P3/ProductType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    .line 227
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    invoke-virtual {v0}, Ldji/pilot/publics/model/DJIProductVerModel;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static reset(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Ldji/pilot/publics/control/a$h;->values()[Ldji/pilot/publics/control/a$h;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 232
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$h;->b()Ldji/pilot/publics/control/a$g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/control/a$g;->a()V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    .line 235
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    invoke-virtual {v0}, Ldji/pilot/publics/model/DJIProductVerModel;->reset()V

    .line 236
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/a$h;
    .locals 1

    .prologue
    .line 184
    const-class v0, Ldji/pilot/publics/control/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/a$h;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/a$h;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Ldji/pilot/publics/control/a$h;->g:[Ldji/pilot/publics/control/a$h;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/a$h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot/publics/control/a$h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ldji/pilot/publics/control/a$g;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot/publics/control/a$h;->e:Ldji/pilot/publics/control/a$g;

    return-object v0
.end method
