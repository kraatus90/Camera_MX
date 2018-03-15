.class final Lbjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbje;


# direct methods
.method constructor <init>(Lbje;)V
    .locals 0

    iput-object p1, p0, Lbjg;->a:Lbje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbjg;->a:Lbje;

    iget-object v0, v0, Lbje;->c:Lbhq;

    iget-object v1, v0, Lbhq;->a:Lbhr;

    iget-object v2, v0, Lbhq;->b:Lbhc;

    iget-object v3, v0, Lbhq;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbhq;->d:Lbhl;

    invoke-virtual {v1, v2, v3, v0}, Lbhr;->a(Lbhc;Landroid/view/Surface;Lbhl;)Lkeh;

    return-void
.end method
