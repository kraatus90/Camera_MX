.class public Line;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limz;


# instance fields
.field private final a:Limz;


# direct methods
.method public constructor <init>(Limz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Line;->a:Limz;

    return-void
.end method


# virtual methods
.method public final a(I)Linb;
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0, p1}, Limz;->a(I)Linb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lind;)Linb;
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0, p1}, Limz;->a(Lind;)Linb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0, p1, p2, p3, p4}, Limz;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0, p1, p2, p3}, Limz;->a(Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Limy;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0, p1, p2, p3}, Limz;->a(Ljava/util/List;Limy;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0, p1, p2, p3, p4}, Limz;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0, p1, p2, p3}, Limz;->b(Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Line;->a:Limz;

    invoke-interface {v0}, Limz;->close()V

    return-void
.end method
