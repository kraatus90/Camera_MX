.class final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# instance fields
.field private final a:Lfsx;

.field private final b:Ljrf;

.field private final c:Ljrf;

.field private d:Lick;

.field private final e:Lfdv;


# direct methods
.method constructor <init>(Lfsx;Lfdv;Ljrf;Ljrf;Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Lfsx;

    iput-object p2, p0, Ldqi;->e:Lfdv;

    iput-object p3, p0, Ldqi;->b:Ljrf;

    iput-object p4, p0, Ldqi;->c:Ljrf;

    iput-object p5, p0, Ldqi;->d:Lick;

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldqi;->a:Lfsx;

    invoke-interface {v0}, Lfsx;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfsy;Lfsm;)V
    .locals 4

    iget-object v0, p0, Ldqi;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqi;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-interface {v0}, Lerz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqi;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-interface {v0}, Lerz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqi;->d:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lfsm;->b:Lgfr;

    iget-object v0, p2, Lfsm;->a:Lfaq;

    iget v0, v0, Lfaq;->a:I

    iget-object v2, p0, Ldqi;->e:Lfdv;

    invoke-static {v0, v2}, Laxn;->a(ILfdv;)I

    move-result v2

    iget-object v0, p0, Ldqi;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-interface {v1}, Lgfr;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1}, Lgfr;->b()J

    invoke-interface {v0, v3, v2}, Lerz;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Ldqi;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqi;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->a()V

    :cond_0
    iget-object v0, p0, Ldqi;->a:Lfsx;

    invoke-interface {v0, p1, p2}, Lfsx;->a(Lfsy;Lfsm;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Ldqi;->a:Lfsx;

    invoke-interface {v0}, Lfsx;->b()Lick;

    move-result-object v0

    return-object v0
.end method
