.class final Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldji;


# direct methods
.method constructor <init>(Ldji;)V
    .locals 0

    iput-object p1, p0, Ldjm;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 4

    new-instance v1, Ldib;

    iget-object v2, p0, Ldjm;->a:Ldji;

    const/4 v3, 0x1

    iget-object v0, p0, Ldjm;->a:Ldji;

    iget-object v0, v0, Ldji;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Ldib;-><init>(Ldjz;ZLandroid/net/Uri;)V

    return-object v1
.end method
