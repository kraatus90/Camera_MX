.class final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lhdv;


# direct methods
.method constructor <init>(Lhdv;)V
    .locals 0

    iput-object p1, p0, Lhdw;->a:Lhdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhdw;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lhdr;

    invoke-virtual {v0}, Lglb;->ae()V

    return-void
.end method
