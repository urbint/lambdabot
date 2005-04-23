module Plugins.Dummy.DocAssocs (docAssocs) where

import qualified Data.Map as M

docAssocs :: String `M.Map` String
docAssocs = M.fromList [
  ("Control.Arrow","base"),
  ("Control.Concurrent","base"),
  ("Control.Concurrent.Chan","base"),
  ("Control.Concurrent.MVar","base"),
  ("Control.Concurrent.QSem","base"),
  ("Control.Concurrent.QSemN","base"),
  ("Control.Concurrent.STM","stm"),
  ("Control.Concurrent.STM.TChan","stm"),
  ("Control.Concurrent.STM.TMVar","stm"),
  ("Control.Concurrent.STM.TVar","stm"),
  ("Control.Concurrent.SampleVar","base"),
  ("Control.Exception","base"),
  ("Control.Monad","base"),
  ("Control.Monad.Cont","mtl"),
  ("Control.Monad.Error","mtl"),
  ("Control.Monad.Fix","base"),
  ("Control.Monad.Identity","mtl"),
  ("Control.Monad.List","mtl"),
  ("Control.Monad.RWS","mtl"),
  ("Control.Monad.Reader","mtl"),
  ("Control.Monad.ST","base"),
  ("Control.Monad.ST.Lazy","base"),
  ("Control.Monad.ST.Strict","base"),
  ("Control.Monad.State","mtl"),
  ("Control.Monad.Trans","mtl"),
  ("Control.Monad.Writer","mtl"),
  ("Control.Parallel","base"),
  ("Control.Parallel.Strategies","base"),
  ("Data.Array","base"),
  ("Data.Array.Diff","base"),
  ("Data.Array.IArray","base"),
  ("Data.Array.IO","base"),
  ("Data.Array.MArray","base"),
  ("Data.Array.ST","base"),
  ("Data.Array.Storable","base"),
  ("Data.Array.Unboxed","base"),
  ("Data.Bits","base"),
  ("Data.Bool","base"),
  ("Data.Char","base"),
  ("Data.Complex","base"),
  ("Data.Dynamic","base"),
  ("Data.Either","base"),
  ("Data.FiniteMap","base"),
  ("Data.FunctorM","base"),
  ("Data.Generics","base"),
  ("Data.Generics.Aliases","base"),
  ("Data.Generics.Basics","base"),
  ("Data.Generics.Instances","base"),
  ("Data.Generics.Schemes","base"),
  ("Data.Generics.Text","base"),
  ("Data.Generics.Twins","base"),
  ("Data.Graph","base"),
  ("Data.Graph.Inductive","fgl"),
  ("Data.Graph.Inductive.Basic","fgl"),
  ("Data.Graph.Inductive.Example","fgl"),
  ("Data.Graph.Inductive.Graph","fgl"),
  ("Data.Graph.Inductive.Graphviz","fgl"),
  ("Data.Graph.Inductive.Internal.FiniteMap","fgl"),
  ("Data.Graph.Inductive.Internal.Heap","fgl"),
  ("Data.Graph.Inductive.Internal.Queue","fgl"),
  ("Data.Graph.Inductive.Internal.RootPath","fgl"),
  ("Data.Graph.Inductive.Internal.Thread","fgl"),
  ("Data.Graph.Inductive.Monad","fgl"),
  ("Data.Graph.Inductive.Monad.IOArray","fgl"),
  ("Data.Graph.Inductive.NodeMap","fgl"),
  ("Data.Graph.Inductive.Query","fgl"),
  ("Data.Graph.Inductive.Query.ArtPoint","fgl"),
  ("Data.Graph.Inductive.Query.BCC","fgl"),
  ("Data.Graph.Inductive.Query.BFS","fgl"),
  ("Data.Graph.Inductive.Query.DFS","fgl"),
  ("Data.Graph.Inductive.Query.Dominators","fgl"),
  ("Data.Graph.Inductive.Query.GVD","fgl"),
  ("Data.Graph.Inductive.Query.Indep","fgl"),
  ("Data.Graph.Inductive.Query.MST","fgl"),
  ("Data.Graph.Inductive.Query.MaxFlow","fgl"),
  ("Data.Graph.Inductive.Query.MaxFlow2","fgl"),
  ("Data.Graph.Inductive.Query.Monad","fgl"),
  ("Data.Graph.Inductive.Query.SP","fgl"),
  ("Data.Graph.Inductive.Query.TransClos","fgl"),
  ("Data.Graph.Inductive.Tree","fgl"),
  ("Data.HashTable","base"),
  ("Data.IORef","base"),
  ("Data.Int","base"),
  ("Data.IntMap","base"),
  ("Data.IntSet","base"),
  ("Data.Ix","base"),
  ("Data.List","base"),
  ("Data.Map","base"),
  ("Data.Maybe","base"),
  ("Data.Monoid","base"),
  ("Data.PackedString","base"),
  ("Data.Queue","base"),
  ("Data.Ratio","base"),
  ("Data.STRef","base"),
  ("Data.STRef.Lazy","base"),
  ("Data.STRef.Strict","base"),
  ("Data.Set","base"),
  ("Data.Tree","base"),
  ("Data.Tuple","base"),
  ("Data.Typeable","base"),
  ("Data.Unique","base"),
  ("Data.Version","base"),
  ("Data.Word","base"),
  ("Debug.QuickCheck","QuickCheck"),
  ("Debug.QuickCheck.Batch","QuickCheck"),
  ("Debug.QuickCheck.Poly","QuickCheck"),
  ("Debug.QuickCheck.Utils","QuickCheck"),
  ("Debug.Trace","base"),
  ("Distribution.Compat.Directory","Cabal"),
  ("Distribution.Compat.Exception","Cabal"),
  ("Distribution.Compat.FilePath","Cabal"),
  ("Distribution.Compat.RawSystem","Cabal"),
  ("Distribution.Compat.ReadP","Cabal"),
  ("Distribution.Extension","Cabal"),
  ("Distribution.GetOpt","Cabal"),
  ("Distribution.InstalledPackageInfo","Cabal"),
  ("Distribution.License","Cabal"),
  ("Distribution.Make","Cabal"),
  ("Distribution.Package","Cabal"),
  ("Distribution.PackageDescription","Cabal"),
  ("Distribution.PreProcess","Cabal"),
  ("Distribution.PreProcess.Unlit","Cabal"),
  ("Distribution.Setup","Cabal"),
  ("Distribution.Simple","Cabal"),
  ("Distribution.Simple.Build","Cabal"),
  ("Distribution.Simple.Configure","Cabal"),
  ("Distribution.Simple.GHCPackageConfig","Cabal"),
  ("Distribution.Simple.Install","Cabal"),
  ("Distribution.Simple.LocalBuildInfo","Cabal"),
  ("Distribution.Simple.Register","Cabal"),
  ("Distribution.Simple.SrcDist","Cabal"),
  ("Distribution.Simple.Utils","Cabal"),
  ("Distribution.Version","Cabal"),
  ("Foreign","base"),
  ("Foreign.C","base"),
  ("Foreign.C.Error","base"),
  ("Foreign.C.String","base"),
  ("Foreign.C.Types","base"),
  ("Foreign.Concurrent","base"),
  ("Foreign.ForeignPtr","base"),
  ("Foreign.Marshal","base"),
  ("Foreign.Marshal.Alloc","base"),
  ("Foreign.Marshal.Array","base"),
  ("Foreign.Marshal.Error","base"),
  ("Foreign.Marshal.Pool","base"),
  ("Foreign.Marshal.Utils","base"),
  ("Foreign.Ptr","base"),
  ("Foreign.StablePtr","base"),
  ("Foreign.Storable","base"),
  ("GHC.Conc","base"),
  ("GHC.ConsoleHandler","base"),
  ("GHC.Dotnet","base"),
  ("GHC.Exts","base"),
  ("Graphics.HGL","HGL"),
  ("Graphics.HGL.Core","HGL"),
  ("Graphics.HGL.Draw","HGL"),
  ("Graphics.HGL.Draw.Brush","HGL"),
  ("Graphics.HGL.Draw.Font","HGL"),
  ("Graphics.HGL.Draw.Monad","HGL"),
  ("Graphics.HGL.Draw.Pen","HGL"),
  ("Graphics.HGL.Draw.Picture","HGL"),
  ("Graphics.HGL.Draw.Region","HGL"),
  ("Graphics.HGL.Draw.Text","HGL"),
  ("Graphics.HGL.Key","HGL"),
  ("Graphics.HGL.Run","HGL"),
  ("Graphics.HGL.Units","HGL"),
  ("Graphics.HGL.Utils","HGL"),
  ("Graphics.HGL.Window","HGL"),
  ("Graphics.Rendering.OpenGL","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Antialiasing","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.BasicTypes","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.BeginEnd","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Bitmaps","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.BufferObjects","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Clipping","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.ColorSum","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Colors","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.CoordTrans","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.DisplayLists","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Evaluators","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Feedback","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.FlushFinish","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Fog","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Framebuffer","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Hints","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.LineSegments","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PerFragment","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.ColorTable","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.Convolution","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.Histogram","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.Minmax","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelMap","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelStorage","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelTransfer","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.PixelRectangles.Rasterization","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Points","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Polygons","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.RasterPos","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.ReadCopyPixels","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Rectangles","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.SavingState","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Selection","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.StateVar","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.StringQueries","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Texturing","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Texturing.Application","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Texturing.Environments","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Texturing.Objects","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Texturing.Parameters","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Texturing.Queries","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.Texturing.Specification","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.VertexArrays","OpenGL"),
  ("Graphics.Rendering.OpenGL.GL.VertexSpec","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU.Errors","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU.Initialization","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU.Matrix","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU.Mipmapping","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU.NURBS","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU.Quadrics","OpenGL"),
  ("Graphics.Rendering.OpenGL.GLU.Tessellation","OpenGL"),
  ("Graphics.SOE","HGL"),
  ("Graphics.UI.GLUT","GLUT"),
  ("Graphics.UI.GLUT.Begin","GLUT"),
  ("Graphics.UI.GLUT.Callbacks","GLUT"),
  ("Graphics.UI.GLUT.Callbacks.Global","GLUT"),
  ("Graphics.UI.GLUT.Callbacks.Window","GLUT"),
  ("Graphics.UI.GLUT.Colormap","GLUT"),
  ("Graphics.UI.GLUT.Debugging","GLUT"),
  ("Graphics.UI.GLUT.DeviceControl","GLUT"),
  ("Graphics.UI.GLUT.Fonts","GLUT"),
  ("Graphics.UI.GLUT.GameMode","GLUT"),
  ("Graphics.UI.GLUT.Initialization","GLUT"),
  ("Graphics.UI.GLUT.Menu","GLUT"),
  ("Graphics.UI.GLUT.Objects","GLUT"),
  ("Graphics.UI.GLUT.Overlay","GLUT"),
  ("Graphics.UI.GLUT.State","GLUT"),
  ("Graphics.UI.GLUT.Window","GLUT"),
  ("Graphics.X11.Types","X11"),
  ("Graphics.X11.Xlib","X11"),
  ("Graphics.X11.Xlib.Atom","X11"),
  ("Graphics.X11.Xlib.Color","X11"),
  ("Graphics.X11.Xlib.Context","X11"),
  ("Graphics.X11.Xlib.Display","X11"),
  ("Graphics.X11.Xlib.Event","X11"),
  ("Graphics.X11.Xlib.Font","X11"),
  ("Graphics.X11.Xlib.Misc","X11"),
  ("Graphics.X11.Xlib.Region","X11"),
  ("Graphics.X11.Xlib.Screen","X11"),
  ("Graphics.X11.Xlib.Types","X11"),
  ("Graphics.X11.Xlib.Window","X11"),
  ("Language.Haskell.Parser","haskell-src"),
  ("Language.Haskell.Pretty","haskell-src"),
  ("Language.Haskell.Syntax","haskell-src"),
  ("Language.Haskell.TH","template-haskell"),
  ("Language.Haskell.TH.Lib","template-haskell"),
  ("Language.Haskell.TH.Ppr","template-haskell"),
  ("Language.Haskell.TH.PprLib","template-haskell"),
  ("Language.Haskell.TH.Syntax","template-haskell"),
  ("Network","network"),
  ("Network.BSD","network"),
  ("Network.CGI","network"),
  ("Network.Socket","network"),
  ("Network.URI","network"),
  ("Numeric","base"),
  ("Prelude","base"),
  ("System.CPUTime","base"),
  ("System.Cmd","base"),
  ("System.Console.GetOpt","base"),
  ("System.Console.Readline","readline"),
  ("System.Console.SimpleLineEditor","readline"),
  ("System.Directory","base"),
  ("System.Environment","base"),
  ("System.Exit","base"),
  ("System.IO","base"),
  ("System.IO.Error","base"),
  ("System.IO.Unsafe","base"),
  ("System.Info","base"),
  ("System.Locale","base"),
  ("System.Mem","base"),
  ("System.Mem.StableName","base"),
  ("System.Mem.Weak","base"),
  ("System.Posix","unix"),
  ("System.Posix.Directory","unix"),
  ("System.Posix.DynamicLinker","unix"),
  ("System.Posix.DynamicLinker.Module","unix"),
  ("System.Posix.DynamicLinker.Prim","unix"),
  ("System.Posix.Env","unix"),
  ("System.Posix.Error","unix"),
  ("System.Posix.Files","unix"),
  ("System.Posix.IO","unix"),
  ("System.Posix.Process","unix"),
  ("System.Posix.Resource","unix"),
  ("System.Posix.Signals","base"),
  ("System.Posix.Signals.Exts","unix"),
  ("System.Posix.Temp","unix"),
  ("System.Posix.Terminal","unix"),
  ("System.Posix.Time","unix"),
  ("System.Posix.Types","base"),
  ("System.Posix.Unistd","unix"),
  ("System.Posix.User","unix"),
  ("System.Process","base"),
  ("System.Random","base"),
  ("System.Time","base"),
  ("Test.HUnit","HUnit"),
  ("Test.HUnit.Base","HUnit"),
  ("Test.HUnit.Lang","HUnit"),
  ("Test.HUnit.Terminal","HUnit"),
  ("Test.HUnit.Text","HUnit"),
  ("Test.QuickCheck","QuickCheck"),
  ("Test.QuickCheck.Batch","QuickCheck"),
  ("Test.QuickCheck.Poly","QuickCheck"),
  ("Test.QuickCheck.Utils","QuickCheck"),
  ("Text.Html","base"),
  ("Text.Html.BlockTable","base"),
  ("Text.ParserCombinators.Parsec","parsec"),
  ("Text.ParserCombinators.Parsec.Char","parsec"),
  ("Text.ParserCombinators.Parsec.Combinator","parsec"),
  ("Text.ParserCombinators.Parsec.Error","parsec"),
  ("Text.ParserCombinators.Parsec.Expr","parsec"),
  ("Text.ParserCombinators.Parsec.Language","parsec"),
  ("Text.ParserCombinators.Parsec.Perm","parsec"),
  ("Text.ParserCombinators.Parsec.Pos","parsec"),
  ("Text.ParserCombinators.Parsec.Prim","parsec"),
  ("Text.ParserCombinators.Parsec.Token","parsec"),
  ("Text.ParserCombinators.ReadP","base"),
  ("Text.ParserCombinators.ReadPrec","base"),
  ("Text.PrettyPrint","base"),
  ("Text.PrettyPrint.HughesPJ","base"),
  ("Text.Printf","base"),
  ("Text.Read","base"),
  ("Text.Read.Lex","base"),
  ("Text.Regex","base"),
  ("Text.Regex.Posix","base"),
  ("Text.Show","base"),
  ("Text.Show.Functions","base")]
