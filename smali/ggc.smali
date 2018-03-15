.class final synthetic Lggc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgft;

.field private final b:Landroid/net/Uri;

.field private final c:Lgwx;

.field private final d:Z


# direct methods
.method constructor <init>(Lgft;Landroid/net/Uri;Lgwx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lgft;

    iput-object p2, p0, Lggc;->b:Landroid/net/Uri;

    iput-object p3, p0, Lggc;->c:Lgwx;

    iput-boolean p4, p0, Lggc;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lggc;->a:Lgft;

    iget-object v1, p0, Lggc;->b:Landroid/net/Uri;

    iget-object v2, p0, Lggc;->c:Lgwx;

    iget-boolean v3, p0, Lggc;->d:Z

    iget-object v4, v0, Lgft;->s:Lgit;

    invoke-virtual {v4, v1, v2, v3}, Lgit;->a(Landroid/net/Uri;Lgwx;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgft;->z:Lkeh;

    return-void
.end method
