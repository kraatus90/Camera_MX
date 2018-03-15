.class final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    iput-object p1, p0, Ldig;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldig;->a:Ldif;

    iget-object v0, v0, Ldif;->a:Ldic;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->x:Legm;

    const/4 v1, 0x0

    iget-object v2, p0, Ldig;->a:Ldif;

    iget-object v2, v2, Ldif;->a:Ldic;

    iget-object v2, v2, Ldic;->f:Lfdv;

    invoke-virtual {v0, v1, v2}, Lglb;->a(ZLfdv;)V

    return-void
.end method
