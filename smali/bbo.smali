.class final Lbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# instance fields
.field private final a:Lbbm;

.field private final synthetic b:Lbbn;


# direct methods
.method constructor <init>(Lbbn;Lbbm;)V
    .locals 0

    iput-object p1, p0, Lbbo;->b:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbo;->a:Lbbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbbo;->a:Lbbm;

    invoke-interface {v0, p1}, Lbbm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbo;->b:Lbbn;

    invoke-virtual {v0}, Lbbn;->d()V

    return-void
.end method
