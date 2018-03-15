.class final Lduz;
.super Lgvh;
.source "PG"


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Lduz;->a:Ldux;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lduz;->a:Ldux;

    iget v3, v2, Ldux;->w:I

    sget v4, Lep;->ad:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ldux;->z:Ldwh;

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldux;->z:Ldwh;

    iput-boolean v1, v3, Ldwh;->s:Z

    :cond_0
    invoke-virtual {v2, v0, v1}, Ldux;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Ldux;->n()V

    iget-object v3, v2, Ldux;->r:Lgql;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldux;->r:Lgql;

    iget v3, v3, Lgql;->e:I

    if-ne v3, v5, :cond_3

    move v0, v1

    :cond_3
    if-nez v0, :cond_1

    iget-object v0, v2, Ldux;->m:Ldwd;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldux;->m:Ldwd;

    iget-boolean v0, v0, Ldwd;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldux;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldux;->r:Lgql;

    iget-object v2, v2, Ldux;->m:Ldwd;

    iget-object v2, v2, Ldwd;->f:Labv;

    iget-object v2, v2, Labv;->q:Labj;

    iget-boolean v3, v0, Lgql;->f:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lgql;->b(Labj;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lgql;->c()V

    goto :goto_0

    :cond_4
    iget v2, v0, Lgql;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget v2, v0, Lgql;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lgql;->c()V

    goto :goto_0

    :cond_6
    iget v2, v0, Lgql;->e:I

    if-ne v2, v1, :cond_7

    iput v5, v0, Lgql;->e:I

    goto :goto_0

    :cond_7
    iget v1, v0, Lgql;->e:I

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Lgql;->a(I)V

    goto :goto_0
.end method
