.class final synthetic Lbgj;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Lbgi;

.field private final b:Landroid/view/Surface;

.field private final c:Lbhl;


# direct methods
.method constructor <init>(Lbgi;Landroid/view/Surface;Lbhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgj;->a:Lbgi;

    iput-object p2, p0, Lbgj;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbgj;->c:Lbhl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 3

    iget-object v0, p0, Lbgj;->a:Lbgi;

    iget-object v1, p0, Lbgj;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbgj;->c:Lbhl;

    check-cast p1, Lbhc;

    invoke-virtual {v0, v1, v2, p1}, Lbgi;->a(Landroid/view/Surface;Lbhl;Lbhc;)Lkeh;

    move-result-object v0

    return-object v0
.end method
