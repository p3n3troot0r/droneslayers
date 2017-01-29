.class public Ldji/sdksharedlib/hardware/abstractions/a/a/b;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/c;


# static fields
.field private static final b:Ljava/lang/String; = "DJISDKCacheLightBridge2AirLinkAbstraction"

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field a:Ldji/common/VideoDataChannel;

.field private final f:I

.field private g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->f:I

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)Ldji/sdksharedlib/hardware/abstractions/a/a/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    return-void
.end method

.method private g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1144
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    div-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->f(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 1162
    return-void
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 1271
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "in checkPrerequisiteForHDMIChannel()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeModeCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dualPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    if-lez v0, :cond_0

    .line 1276
    const/4 v0, 0x1

    .line 1278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 3

    .prologue
    .line 1282
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "in checkPrerequisiteForAVChannel()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeModeCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dualPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1287
    const/4 v0, 0x1

    .line 1289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 1293
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "in checkPrerequisiteForFPVCameraChannel()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeModeCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lbPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    if-lez v0, :cond_0

    .line 1298
    const/4 v0, 0x1

    .line 1300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 3

    .prologue
    .line 1305
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "in checkPrerequisiteForHDGimbalChannel()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeModeCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lbPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1309
    const/4 v0, 0x1

    .line 1311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1165
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "in setVideoDataChannelToHDGimbal"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current encode mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current lb percent cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1169
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_1

    .line 1171
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1193
    :goto_0
    return-void

    .line 1174
    :cond_1
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "after refresh in setVideoDataChannelToHDGimbal"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1176
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "not valid prerequisite"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1180
    :cond_2
    sget-object v0, Ldji/common/VideoDataChannel;->HDGimbal:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1181
    invoke-interface {p1, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1186
    :cond_3
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1187
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1191
    :cond_4
    sget-object v0, Ldji/common/VideoDataChannel;->HDGimbal:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1192
    invoke-interface {p1, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1221
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1223
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1243
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1231
    :cond_2
    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1232
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1237
    :cond_3
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1238
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1241
    :cond_4
    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1242
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1246
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1248
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_1

    .line 1250
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1268
    :goto_0
    return-void

    .line 1252
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1253
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1256
    :cond_2
    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1257
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1262
    :cond_3
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1263
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1266
    :cond_4
    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1267
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 1036
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1063
    :goto_0
    return-void

    .line 1041
    :cond_0
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 1042
    :cond_1
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1046
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    .line 1048
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    .line 1049
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 1050
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;

    invoke-direct {v0, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;F)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 138
    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 139
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 161
    :goto_0
    return-void

    .line 142
    :cond_1
    add-int/lit8 v0, p1, 0xd

    .line 143
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->d(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$23;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/LBAirLinkEncodeMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 995
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1020
    :goto_0
    return-void

    .line 1000
    :cond_0
    sget-object v0, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    if-ne p1, v0, :cond_1

    .line 1001
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1005
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    .line 1006
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {p1}, Ldji/common/LBAirLinkEncodeMode;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 1007
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$19;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/LBAirLinkEncodeMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/LBAirLinkPIPPosition;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 914
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/LBAirLinkPIPPosition;->Unknown:Ldji/common/LBAirLinkPIPPosition;

    invoke-virtual {p1, v0}, Ldji/common/LBAirLinkPIPPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    :cond_0
    if-eqz p2, :cond_1

    .line 916
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 921
    :cond_1
    :goto_0
    return-void

    .line 920
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->m:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/LBAirLinkPIPPosition;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/LBAirLinkSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 828
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/LBAirLinkSecondaryVideoFormat;->Unknown:Ldji/common/LBAirLinkSecondaryVideoFormat;

    invoke-virtual {p1, v0}, Ldji/common/LBAirLinkSecondaryVideoFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    :cond_0
    if-eqz p2, :cond_1

    .line 830
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 835
    :cond_1
    :goto_0
    return-void

    .line 834
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->j:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/LBAirLinkSecondaryVideoFormat;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/VideoDataChannel;)V
    .locals 2

    .prologue
    .line 1113
    const-string v0, "LB2AbstractionHelper"

    const-string v1, "in set video channel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$22;->a:[I

    invoke-virtual {p1}, Ldji/common/VideoDataChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1138
    :goto_0
    return-void

    .line 1116
    :pswitch_0
    const-string v0, "LB2AbstractionHelper"

    const-string v1, "in setting to FPVCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 1118
    sget-object v0, Ldji/common/VideoDataChannel;->FPVCamera:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1121
    :pswitch_1
    const-string v0, "LB2AbstractionHelper"

    const-string v1, "in setting to HDGimbal"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 1123
    sget-object v0, Ldji/common/VideoDataChannel;->HDGimbal:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1126
    :pswitch_2
    const-string v0, "LB2AbstractionHelper"

    const-string v1, "in setting to HDMI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 1128
    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1131
    :pswitch_3
    const-string v0, "LB2AbstractionHelper"

    const-string v1, "in setting to AV"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 1133
    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldji/common/VideoDataChannel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 959
    sget-object v0, Ldji/common/VideoDataChannel;->Unknown:Ldji/common/VideoDataChannel;

    if-ne p1, v0, :cond_0

    .line 960
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 986
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    if-ne p1, v0, :cond_2

    .line 966
    :cond_1
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 970
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$22;->a:[I

    invoke-virtual {p1}, Ldji/common/VideoDataChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 972
    :pswitch_0
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 975
    :pswitch_1
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 978
    :pswitch_2
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 981
    :pswitch_3
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldji/common/airlink/LBAirLinkChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Unknown:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 82
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 83
    invoke-virtual {p1, v1}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 84
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 100
    return-void
.end method

.method public a(Ldji/common/airlink/LBAirLinkDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkDataRate;->Unknown:Ldji/common/airlink/LBAirLinkDataRate;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkDataRate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_0
    if-eqz p2, :cond_1

    .line 200
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/airlink/LBAirLinkDataRate;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$25;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 260
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->Unknown:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    .line 262
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataDm385SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm385SetParams;-><init>()V

    .line 267
    sget-object v1, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm385SetParams;->a(Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;I)Ldji/midware/data/model/P3/DataDm385SetParams;

    .line 268
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$27;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBAirLinkPIPDisplay;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 439
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->Unknown:Ldji/common/airlink/LBAirLinkPIPDisplay;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkPIPDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    :cond_0
    if-eqz p2, :cond_1

    .line 441
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LBAirLinkPIPDisplay;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->Unknown:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    :cond_0
    if-eqz p2, :cond_1

    .line 390
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 395
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->i:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBAirLinkUnit;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 784
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkUnit;->Unknown:Ldji/common/airlink/LBAirLinkUnit;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    :cond_0
    if-eqz p2, :cond_1

    .line 786
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 791
    :cond_1
    :goto_0
    return-void

    .line 790
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LBAirLinkUnit;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p5, p6}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 55
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    .line 56
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a()V

    .line 58
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 327
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 328
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->n:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 329
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$29;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 347
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 488
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 489
    :cond_0
    if-eqz p2, :cond_1

    .line 490
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 540
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set bandwidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v2, p1, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    sparse-switch p1, :sswitch_data_0

    .line 527
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$7;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 497
    :sswitch_0
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "change video resource to LB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$5;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 512
    :sswitch_1
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string v1, "change video resource to EXT"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 495
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ldji/common/LBAirLinkSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 871
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/LBAirLinkSecondaryVideoFormat;->Unknown:Ldji/common/LBAirLinkSecondaryVideoFormat;

    invoke-virtual {p1, v0}, Ldji/common/LBAirLinkSecondaryVideoFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    :cond_0
    if-eqz p2, :cond_1

    .line 873
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 878
    :cond_1
    :goto_0
    return-void

    .line 877
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->k:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/LBAirLinkSecondaryVideoFormat;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$24;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 186
    :cond_0
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 579
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 580
    return-void

    .line 579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1105
    const/4 v0, 0x1

    return v0
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 615
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 616
    :cond_0
    if-eqz p2, :cond_1

    .line 617
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 622
    :cond_1
    :goto_0
    return-void

    .line 621
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$26;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 248
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1099
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDualEncodeModeSupported()Z

    move-result v0

    return v0
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 657
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 658
    :cond_0
    if-eqz p2, :cond_1

    .line 659
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 664
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385GetParams;->start(Ldji/midware/e/d;)V

    .line 314
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->e()V

    .line 64
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 699
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 700
    :cond_0
    if-eqz p2, :cond_1

    .line 701
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 706
    :cond_1
    :goto_0
    return-void

    .line 705
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    .line 360
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b$2;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataDm368GetGParams;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 376
    return-void
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 741
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 742
    :cond_0
    if-eqz p2, :cond_1

    .line 743
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 748
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 406
    if-eqz p1, :cond_0

    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 421
    :cond_0
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 460
    if-eqz p1, :cond_0

    .line 461
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 474
    :cond_0
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 567
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 590
    if-eqz p1, :cond_0

    .line 591
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$9;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 604
    :cond_0
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 632
    if-eqz p1, :cond_0

    .line 633
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 646
    :cond_0
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 674
    if-eqz p1, :cond_0

    .line 675
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 688
    :cond_0
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 716
    if-eqz p1, :cond_0

    .line 717
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 730
    :cond_0
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 758
    if-eqz p1, :cond_0

    .line 759
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 773
    :cond_0
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 801
    if-eqz p1, :cond_0

    .line 802
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 817
    :cond_0
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 845
    if-eqz p1, :cond_0

    .line 846
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$16;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 860
    :cond_0
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 888
    if-eqz p1, :cond_0

    .line 889
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$17;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 903
    :cond_0
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 931
    if-eqz p1, :cond_0

    .line 932
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b$18;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 946
    :cond_0
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 991
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1032
    :goto_0
    return-void

    .line 1030
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v0

    invoke-static {v0}, Ldji/common/LBAirLinkEncodeMode;->find(I)Ldji/common/LBAirLinkEncodeMode;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1067
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1092
    :goto_0
    return-void

    .line 1073
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getDualEncodeModePercentage()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1196
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1197
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1218
    :goto_0
    return-void

    .line 1201
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1205
    :cond_2
    sget-object v0, Ldji/common/VideoDataChannel;->FPVCamera:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1206
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1211
    :cond_3
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1212
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1216
    :cond_4
    sget-object v0, Ldji/common/VideoDataChannel;->FPVCamera:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 1217
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
