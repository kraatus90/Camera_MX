.class final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Link;

.field private final synthetic b:Lfgk;

.field private final synthetic c:Lfiq;


# direct methods
.method constructor <init>(Lfiq;Link;Lfgk;)V
    .locals 0

    iput-object p1, p0, Lfiu;->c:Lfiq;

    iput-object p2, p0, Lfiu;->a:Link;

    iput-object p3, p0, Lfiu;->b:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 3

    iget-object v0, p0, Lfiu;->c:Lfiq;

    iget-object v1, p0, Lfiu;->a:Link;

    iget-object v2, p0, Lfiu;->b:Lfgk;

    invoke-virtual {v0, v1, v2}, Lfiq;->a(Link;Lfgk;)Lkeh;

    move-result-object v0

    return-object v0
.end method
