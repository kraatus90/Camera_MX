.class final synthetic Lggd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgft;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lgft;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->a:Lgft;

    iput-object p2, p0, Lggd;->b:Landroid/net/Uri;

    iput-object p3, p0, Lggd;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lggd;->a:Lgft;

    iget-object v1, p0, Lggd;->b:Landroid/net/Uri;

    iget-object v2, p0, Lggd;->c:Ljava/util/List;

    iget-object v3, v0, Lgft;->s:Lgit;

    invoke-virtual {v3, v1, v2}, Lgit;->a(Landroid/net/Uri;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgft;->z:Lkeh;

    return-void
.end method
