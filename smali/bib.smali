.class final Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhx;


# direct methods
.method constructor <init>(Lbhx;)V
    .locals 0

    iput-object p1, p0, Lbib;->a:Lbhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbhx;->a:Ljava/lang/String;

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbib;->a:Lbhx;

    iget-object v0, v0, Lbhx;->h:Lauj;

    iget-object v1, p0, Lbib;->a:Lbhx;

    iget-object v1, v1, Lbhx;->k:Ljava/lang/Runnable;

    iput-object v1, v0, Lauj;->b:Ljava/lang/Runnable;

    return-void
.end method
