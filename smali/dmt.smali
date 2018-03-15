.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrj;


# instance fields
.field public final synthetic a:Ldms;

.field private final b:Laxn;

.field private final c:Lgfr;

.field private final d:Lgbf;

.field private final e:Lgbe;

.field private final f:Lgbc;

.field private g:I

.field private h:Ligz;


# direct methods
.method constructor <init>(Ldms;Lfsm;Lfrj;Laxn;Lgbf;)V
    .locals 6

    iput-object p1, p0, Ldmt;->a:Ldms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldmt;->g:I

    iput-object p4, p0, Ldmt;->b:Laxn;

    iget-object v0, p2, Lfsm;->b:Lgfr;

    iput-object v0, p0, Ldmt;->c:Lgfr;

    iput-object p5, p0, Ldmt;->d:Lgbf;

    new-instance v0, Lgbe;

    invoke-direct {v0, p0, p3}, Lgbe;-><init>(Ldmt;Lfrj;)V

    iput-object v0, p0, Ldmt;->e:Lgbe;

    new-instance v3, Ldmu;

    invoke-direct {v3}, Ldmu;-><init>()V

    iget-object v0, p1, Ldms;->c:Lgab;

    iget-object v1, p1, Ldms;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldmt;->e:Lgbe;

    invoke-static {v2}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    iget-object v4, p0, Ldmt;->d:Lgbf;

    iget-object v5, p1, Ldms;->b:Lihs;

    invoke-static/range {v0 .. v5}, Lgbc;->a(Lgab;Ljava/util/concurrent/Executor;Ljrf;Ligs;Lgbf;Lihs;)Lgbc;

    move-result-object v0

    iput-object v0, p0, Ldmt;->f:Lgbc;

    iget-object v0, p0, Ldmt;->f:Lgbc;

    iget-object v1, p0, Ldmt;->c:Lgfr;

    invoke-virtual {v0}, Lgbc;->a()Lkeh;

    move-result-object v2

    new-instance v3, Lgbd;

    invoke-direct {v3, v0, v1}, Lgbd;-><init>(Lgbc;Lgfr;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v2, v3, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldmt;->c:Lgfr;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-interface {v0}, Lgly;->a()V

    return-void
.end method


# virtual methods
.method public final a(Link;Lkeh;)V
    .locals 3

    iget v0, p0, Ldmt;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldmt;->g:I

    iget-object v0, p0, Ldmt;->b:Laxn;

    invoke-virtual {v0}, Laxn;->b()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ligz;->a(I)Ligz;

    move-result-object v0

    iput-object v0, p0, Ldmt;->h:Ligz;

    new-instance v0, Lgay;

    iget-object v1, p0, Ldmt;->h:Ligz;

    iget-object v2, p0, Ldmt;->a:Ldms;

    iget-object v2, v2, Ldms;->e:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, p2, v2}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;)V

    iget-object v1, p0, Ldmt;->f:Lgbc;

    iget-object v2, p0, Ldmt;->c:Lgfr;

    invoke-virtual {v1, v0, v2}, Lgbc;->a(Lgay;Lfzv;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldmt;->f:Lgbc;

    invoke-virtual {v0}, Lgbc;->close()V

    iget v0, p0, Ldmt;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmt;->c:Lgfr;

    invoke-interface {v0}, Lgfr;->f()V

    :cond_0
    return-void
.end method
