.class final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lctf;


# direct methods
.method constructor <init>(Lctf;)V
    .locals 0

    iput-object p1, p0, Lctg;->a:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 5

    check-cast p1, Lcvj;

    iget-object v0, p0, Lctg;->a:Lctf;

    iget-object v0, v0, Lctf;->c:Lcse;

    iget-object v1, p0, Lctg;->a:Lctf;

    iget-object v1, v1, Lctf;->d:Lkeh;

    iget-object v2, p0, Lctg;->a:Lctf;

    iget-object v2, v2, Lctf;->g:Lgem;

    new-instance v3, Lesd;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lesd;-><init>(Z)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcvj;->a(Lcse;Lkeh;Lgem;Lesd;)Lkeh;

    move-result-object v0

    return-object v0
.end method
