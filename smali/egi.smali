.class Legi;
.super Legf;
.source "PG"


# instance fields
.field private final synthetic a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    iput-object p1, p0, Legi;->a:Legg;

    invoke-direct {p0}, Legf;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Legi;->a:Legg;

    iget-object v0, v0, Legg;->g:Libw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legi;->a:Legg;

    iget-object v0, v0, Legg;->g:Libw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    return-void
.end method
