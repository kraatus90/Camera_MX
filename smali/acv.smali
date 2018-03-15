.class final Lacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laqy;

.field private final synthetic b:Lact;


# direct methods
.method constructor <init>(Lact;Laqy;)V
    .locals 0

    iput-object p1, p0, Lacv;->b:Lact;

    iput-object p2, p0, Lacv;->a:Laqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacv;->b:Lact;

    iget-object v1, p0, Lacv;->a:Laqy;

    invoke-virtual {v0, v1}, Lact;->a(Laqy;)V

    return-void
.end method
