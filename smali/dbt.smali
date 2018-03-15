.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfy;


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbt;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldbt;->a:Ldal;

    iget-boolean v0, v0, Ldal;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbt;->a:Ldal;

    iget-boolean v0, v0, Ldal;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbt;->a:Ldal;

    iget-object v0, v0, Ldal;->h:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
