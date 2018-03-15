.class final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Lbjy;

.field private final synthetic b:Lhbh;


# direct methods
.method constructor <init>(Lbjy;Lhbh;)V
    .locals 0

    iput-object p1, p0, Ldkp;->a:Lbjy;

    iput-object p2, p0, Ldkp;->b:Lhbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x23

    const/4 v2, 0x1

    check-cast p1, Lfdv;

    iget-object v0, p0, Ldkp;->a:Lbjy;

    invoke-static {p1, v0}, Ldko;->a(Lfdv;Lbjy;)Ljrf;

    move-result-object v1

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ldko;->a:Ljava/lang/String;

    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    invoke-virtual {v0}, Lffw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldkp;->b:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldkp;->b:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lffw;->e:Lffw;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldkp;->b:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lffw;->e:Lffw;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, Ldko;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lffw;->c:Lffw;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    sget-object v0, Lffw;->b:Lffw;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ldkp;->b:Lhbh;

    iget-object v3, v1, Lhbh;->b:Limm;

    iget-boolean v3, v3, Limm;->a:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lhbh;->b:Limm;

    iget-boolean v3, v3, Limm;->b:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lhbh;->b:Limm;

    iget-boolean v3, v3, Limm;->c:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lhbh;->b:Limm;

    iget-boolean v3, v3, Limm;->d:Z

    if-nez v3, :cond_7

    iget-object v1, v1, Lhbh;->b:Limm;

    invoke-virtual {v1}, Limm;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-interface {p1, v4}, Lfdv;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v4}, Lfdv;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lffw;->d:Lffw;

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, Lffw;->a:Lffw;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Lffw;->c:Lffw;

    goto/16 :goto_1

    :cond_b
    sget-object v1, Ldko;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lffw;->c:Lffw;

    goto/16 :goto_1
.end method
