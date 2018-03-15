.class final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfy;


# instance fields
.field private final synthetic a:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0

    iput-object p1, p0, Ldgy;->a:Ldgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldgy;->a:Ldgx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgx;->c:Z

    iget-object v0, p0, Ldgy;->a:Ldgx;

    iget-object v0, v0, Ldgx;->f:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldgy;->a:Ldgx;

    iget-object v0, v0, Ldgx;->h:Lhgv;

    invoke-interface {v0}, Lhgv;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldgy;->a:Ldgx;

    iget-object v0, v0, Ldgx;->h:Lhgv;

    invoke-interface {v0}, Lhgv;->j()V

    :cond_0
    return-void
.end method
