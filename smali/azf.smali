.class final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrj;


# instance fields
.field private final a:Laxn;

.field private final b:Layc;

.field private final c:Lfrj;

.field private d:Lfjg;


# direct methods
.method constructor <init>(Laxn;Layc;Lfrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazf;->a:Laxn;

    iput-object p2, p0, Lazf;->b:Layc;

    iput-object p3, p0, Lazf;->c:Lfrj;

    return-void
.end method


# virtual methods
.method public final a(Link;Lkeh;)V
    .locals 4

    invoke-interface {p1}, Link;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lazf;->d:Lfjg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Link;->f()J

    move-result-wide v0

    iget-object v2, p0, Lazf;->d:Lfjg;

    invoke-virtual {v2}, Lfjg;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Liln;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Liln;-><init>(Link;I)V

    iget-object v1, p0, Lazf;->d:Lfjg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazf;->d:Lfjg;

    invoke-virtual {v1}, Lfjg;->close()V

    :cond_1
    new-instance v1, Lfjg;

    new-instance v2, Lilo;

    invoke-direct {v2, v0}, Lilo;-><init>(Link;)V

    invoke-direct {v1, v2, p2}, Lfjg;-><init>(Link;Lkeh;)V

    iput-object v1, p0, Lazf;->d:Lfjg;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lazf;->c:Lfrj;

    new-instance v1, Lilo;

    invoke-direct {v1, p1}, Lilo;-><init>(Link;)V

    invoke-interface {v0, v1, p2}, Lfrj;->a(Link;Lkeh;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lazf;->d:Lfjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazf;->a:Laxn;

    invoke-virtual {v0}, Laxn;->b()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ligz;->a(I)Ligz;

    move-result-object v0

    new-instance v1, Lgay;

    iget-object v2, p0, Lazf;->d:Lfjg;

    iget-object v3, p0, Lazf;->d:Lfjg;

    invoke-virtual {v3}, Lfjg;->i()Lkeh;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lgay;-><init>(Link;Ligz;Lkeh;)V

    iget-object v0, p0, Lazf;->b:Layc;

    invoke-interface {v0, v1}, Layc;->b(Lgay;)V

    iget-object v0, p0, Lazf;->d:Lfjg;

    invoke-virtual {v0}, Lfjg;->close()V

    :cond_0
    iget-object v0, p0, Lazf;->c:Lfrj;

    invoke-interface {v0}, Lfrj;->close()V

    return-void
.end method
