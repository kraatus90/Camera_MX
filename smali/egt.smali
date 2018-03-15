.class Legt;
.super Legr;
.source "PG"


# instance fields
.field private final synthetic a:Legs;


# direct methods
.method constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legt;->a:Legs;

    invoke-direct {p0}, Legr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Legt;->a:Legs;

    iget-object v0, v0, Legs;->g:Lgqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legt;->a:Legs;

    iget-object v0, v0, Legs;->g:Lgqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method
