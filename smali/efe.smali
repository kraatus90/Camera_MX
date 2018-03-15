.class final Lefe;
.super Legu;
.source "PG"


# instance fields
.field private final synthetic a:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Lefe;->a:Lefc;

    invoke-direct {p0, p1}, Legu;-><init>(Legs;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lefe;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Legu;->Q()V

    iget-object v0, p0, Lefe;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lgld;

    iget-object v1, p0, Lefe;->a:Lefc;

    iget-object v1, v1, Lefc;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final s_()V
    .locals 2

    iget-object v0, p0, Lefe;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Legu;->s_()V

    iget-object v0, p0, Lefe;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lgld;

    iget-object v1, p0, Lefe;->a:Lefc;

    iget-object v1, v1, Lefc;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
