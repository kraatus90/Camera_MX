.class public Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ling;


# instance fields
.field private final a:Ling;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Liko;

    invoke-direct {v0, p1}, Liko;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Linf;-><init>(Ling;)V

    return-void
.end method

.method public constructor <init>(Ling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:Ling;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Linf;->a:Ling;

    invoke-interface {v0}, Ling;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Linf;->a:Ling;

    invoke-interface {v0, p1}, Ling;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final g()Likn;
    .locals 1

    iget-object v0, p0, Linf;->a:Ling;

    invoke-interface {v0}, Ling;->g()Likn;

    move-result-object v0

    return-object v0
.end method
