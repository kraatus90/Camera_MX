.class final Lhej;
.super Lhew;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lhew;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-virtual {p0}, Lhej;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method
