.class final Lgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgtv;


# direct methods
.method constructor <init>(Lgtv;)V
    .locals 0

    iput-object p1, p0, Lgtw;->a:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgtw;->a:Lgtv;

    sget v1, Lep;->bs:I

    invoke-static {v0, v1}, Lgtv;->a(Lgtv;I)I

    iget-object v0, p0, Lgtw;->a:Lgtv;

    invoke-virtual {v0}, Lgtv;->d()V

    return-void
.end method
