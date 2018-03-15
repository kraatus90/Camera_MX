.class public final Ledp;
.super Lglb;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field private a:Lgld;

.field private b:Lglf;


# direct methods
.method public constructor <init>(Lefu;Leaa;Leaf;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lglb;-><init>([[C)V

    new-instance v0, Lglb;

    invoke-direct {v0, v1}, Lglb;-><init>([[I)V

    new-instance v1, Lglf;

    const/4 v2, 0x3

    new-array v2, v2, [Lgla;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Ledp;->b:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Ledp;->b:Lglf;

    invoke-direct {v0, v1, v4}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Ledp;->a:Lgld;

    iget-object v0, p0, Ledp;->a:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lglb;->a()V

    iget-object v0, p0, Ledp;->a:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lglb;->b()V

    iget-object v0, p0, Ledp;->a:Lgld;

    invoke-virtual {v0}, Lgld;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgle;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ledp;->a:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Ledp;->b:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
