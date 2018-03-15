.class Lefv;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 1

    iput-object p1, p0, Lefv;->a:Lefu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lefv;->a:Lefu;

    iget-object v0, v0, Lefu;->f:Lgqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lefv;->a:Lefu;

    iget-object v0, v0, Lefu;->f:Lgqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    return-void
.end method
